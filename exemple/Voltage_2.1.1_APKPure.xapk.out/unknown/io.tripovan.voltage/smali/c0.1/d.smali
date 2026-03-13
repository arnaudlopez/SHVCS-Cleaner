.class public Lc0/d;
.super Lc0/h;
.source "SourceFile"


# static fields
.field public static final n:[I


# instance fields
.field public final e:LC4/c;

.field public final f:LC4/c;

.field public g:I

.field public h:LE/G;

.field public i:Ljava/util/ArrayList;

.field public j:Lc0/m;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lc0/d;->n:[I

    return-void
.end method

.method public constructor <init>(JLc0/m;LC4/c;LC4/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc0/h;-><init>(JLc0/m;)V

    iput-object p4, p0, Lc0/d;->e:LC4/c;

    iput-object p5, p0, Lc0/d;->f:LC4/c;

    sget-object p1, Lc0/m;->h:Lc0/m;

    iput-object p1, p0, Lc0/d;->j:Lc0/m;

    sget-object p1, Lc0/d;->n:[I

    iput-object p1, p0, Lc0/d;->k:[I

    const/4 p1, 0x1

    iput p1, p0, Lc0/d;->l:I

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    sget-object v0, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc0/d;->j:Lc0/m;

    invoke-virtual {v1, p1, p2}, Lc0/m;->i(J)Lc0/m;

    move-result-object p1

    iput-object p1, p0, Lc0/d;->j:Lc0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public B(LE/G;)V
    .locals 0

    iput-object p1, p0, Lc0/d;->h:LE/G;

    return-void
.end method

.method public C(LC4/c;LC4/c;)Lc0/d;
    .locals 11

    iget-boolean v0, p0, Lc0/h;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, LS/e0;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lc0/d;->m:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lc0/h;->d:I

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, LS/e0;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc0/h;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc0/d;->A(J)V

    sget-object v1, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-wide v3, Lc0/n;->d:J

    const-wide/16 v9, 0x1

    add-long v5, v3, v9

    sput-wide v5, Lc0/n;->d:J

    sget-object v0, Lc0/n;->c:Lc0/m;

    invoke-virtual {v0, v3, v4}, Lc0/m;->i(J)Lc0/m;

    move-result-object v0

    sput-object v0, Lc0/n;->c:Lc0/m;

    invoke-virtual {p0}, Lc0/h;->d()Lc0/m;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lc0/m;->i(J)Lc0/m;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc0/h;->r(Lc0/m;)V

    new-instance v2, Lc0/e;

    invoke-virtual {p0}, Lc0/h;->g()J

    move-result-wide v5

    add-long/2addr v5, v9

    invoke-static {v0, v5, v6, v3, v4}, Lc0/n;->e(Lc0/m;JJ)Lc0/m;

    move-result-object v5

    invoke-virtual {p0}, Lc0/d;->y()LC4/c;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {p1, v0, v6}, Lc0/n;->l(LC4/c;LC4/c;Z)LC4/c;

    move-result-object v6

    invoke-virtual {p0}, Lc0/d;->i()LC4/c;

    move-result-object p1

    invoke-static {p2, p1}, Lc0/n;->b(LC4/c;LC4/c;)LC4/c;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v8, p0

    :try_start_1
    invoke-direct/range {v2 .. v8}, Lc0/e;-><init>(JLc0/m;LC4/c;LC4/c;Lc0/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-boolean p1, v8, Lc0/d;->m:Z

    if-nez p1, :cond_3

    iget-boolean p1, v8, Lc0/h;->c:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lc0/h;->g()J

    move-result-wide p1

    monitor-enter v1

    :try_start_2
    sget-wide v3, Lc0/n;->d:J

    add-long v5, v3, v9

    sput-wide v5, Lc0/n;->d:J

    invoke-virtual {p0, v3, v4}, Lc0/h;->s(J)V

    sget-object v0, Lc0/n;->c:Lc0/m;

    invoke-virtual {p0}, Lc0/h;->g()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lc0/m;->i(J)Lc0/m;

    move-result-object v0

    sput-object v0, Lc0/n;->c:Lc0/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Lc0/h;->d()Lc0/m;

    move-result-object v0

    add-long/2addr p1, v9

    invoke-virtual {p0}, Lc0/h;->g()J

    move-result-wide v3

    invoke-static {v0, p1, p2, v3, v4}, Lc0/n;->e(Lc0/m;JJ)Lc0/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc0/h;->r(Lc0/m;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :cond_3
    return-object v2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v8, p0

    goto :goto_1

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lc0/n;->c:Lc0/m;

    invoke-virtual {p0}, Lc0/h;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc0/m;->f(J)Lc0/m;

    move-result-object v0

    iget-object v1, p0, Lc0/d;->j:Lc0/m;

    invoke-virtual {v0, v1}, Lc0/m;->e(Lc0/m;)Lc0/m;

    move-result-object v0

    sput-object v0, Lc0/n;->c:Lc0/m;

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lc0/h;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0/h;->c:Z

    sget-object v0, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc0/h;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lc0/d;->l()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    return-void
.end method

.method public bridge synthetic e()LC4/c;
    .locals 1

    invoke-virtual {p0}, Lc0/d;->y()LC4/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lc0/d;->g:I

    return v0
.end method

.method public i()LC4/c;
    .locals 1

    iget-object v0, p0, Lc0/d;->f:LC4/c;

    return-object v0
.end method

.method public k()V
    .locals 1

    iget v0, p0, Lc0/d;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc0/d;->l:I

    return-void
.end method

.method public l()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lc0/d;->l:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "no pending nested snapshots"

    invoke-static {v1}, LS/e0;->a(Ljava/lang/String;)V

    :goto_0
    iget v1, v0, Lc0/d;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lc0/d;->l:I

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lc0/d;->m:Z

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lc0/d;->x()LE/G;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v2, v0, Lc0/d;->m:Z

    if-eqz v2, :cond_1

    const-string v2, "Unsupported operation on a snapshot that has been applied"

    invoke-static {v2}, LS/e0;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc0/d;->B(LE/G;)V

    invoke-virtual {v0}, Lc0/h;->g()J

    move-result-wide v2

    iget-object v4, v1, LE/G;->b:[Ljava/lang/Object;

    iget-object v1, v1, LE/G;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_7

    const/4 v7, 0x0

    :goto_1
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_4

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, Lc0/p;

    invoke-virtual {v13}, Lc0/p;->a()Lc0/q;

    move-result-object v13

    :goto_3
    if-eqz v13, :cond_4

    iget-wide v14, v13, Lc0/q;->a:J

    cmp-long v16, v14, v2

    if-eqz v16, :cond_2

    iget-object v6, v0, Lc0/d;->j:Lc0/m;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v6, v14}, Lr4/l;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    sget-object v6, Lc0/n;->a:LA1/v;

    const-wide/16 v14, 0x0

    iput-wide v14, v13, Lc0/q;->a:J

    :cond_3
    iget-object v13, v13, Lc0/q;->b:Lc0/q;

    goto :goto_3

    :cond_4
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    if-ne v10, v11, :cond_7

    :cond_6
    if-eq v7, v5, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lc0/h;->a()V

    :cond_8
    return-void
.end method

.method public m()V
    .locals 1

    iget-boolean v0, p0, Lc0/d;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc0/h;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc0/d;->v()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Lc0/p;)V
    .locals 1

    invoke-virtual {p0}, Lc0/d;->x()LE/G;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, LE/N;->a:I

    new-instance v0, LE/G;

    invoke-direct {v0}, LE/G;-><init>()V

    invoke-virtual {p0, v0}, Lc0/d;->B(LE/G;)V

    :cond_0
    invoke-virtual {v0, p1}, LE/G;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lc0/d;->k:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc0/d;->k:[I

    aget v2, v2, v1

    invoke-static {v2}, Lc0/n;->s(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc0/h;->o()V

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lc0/d;->g:I

    return-void
.end method

.method public u(LC4/c;)Lc0/h;
    .locals 11

    iget-boolean v0, p0, Lc0/h;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, LS/e0;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lc0/d;->m:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lc0/h;->d:I

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, LS/e0;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc0/h;->g()J

    move-result-wide v0

    instance-of v2, p0, Lc0/c;

    invoke-virtual {p0}, Lc0/h;->g()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc0/d;->A(J)V

    sget-object v2, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-wide v4, Lc0/n;->d:J

    const-wide/16 v9, 0x1

    add-long v6, v4, v9

    sput-wide v6, Lc0/n;->d:J

    sget-object v3, Lc0/n;->c:Lc0/m;

    invoke-virtual {v3, v4, v5}, Lc0/m;->i(J)Lc0/m;

    move-result-object v3

    sput-object v3, Lc0/n;->c:Lc0/m;

    new-instance v3, Lc0/f;

    invoke-virtual {p0}, Lc0/h;->d()Lc0/m;

    move-result-object v6

    add-long/2addr v0, v9

    invoke-static {v6, v0, v1, v4, v5}, Lc0/n;->e(Lc0/m;JJ)Lc0/m;

    move-result-object v6

    invoke-virtual {p0}, Lc0/d;->y()LC4/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lc0/n;->l(LC4/c;LC4/c;Z)LC4/c;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v8, p0

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lc0/f;-><init>(JLc0/m;LC4/c;Lc0/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-boolean p1, v8, Lc0/d;->m:Z

    if-nez p1, :cond_3

    iget-boolean p1, v8, Lc0/h;->c:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lc0/h;->g()J

    move-result-wide v0

    monitor-enter v2

    :try_start_2
    sget-wide v4, Lc0/n;->d:J

    add-long v6, v4, v9

    sput-wide v6, Lc0/n;->d:J

    invoke-virtual {p0, v4, v5}, Lc0/h;->s(J)V

    sget-object p1, Lc0/n;->c:Lc0/m;

    invoke-virtual {p0}, Lc0/h;->g()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lc0/m;->i(J)Lc0/m;

    move-result-object p1

    sput-object p1, Lc0/n;->c:Lc0/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    invoke-virtual {p0}, Lc0/h;->d()Lc0/m;

    move-result-object p1

    add-long/2addr v0, v9

    invoke-virtual {p0}, Lc0/h;->g()J

    move-result-wide v4

    invoke-static {p1, v0, v1, v4, v5}, Lc0/n;->e(Lc0/m;JJ)Lc0/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc0/h;->r(Lc0/m;)V

    return-object v3

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v2

    throw p1

    :cond_3
    return-object v3

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v8, p0

    goto :goto_1

    :goto_2
    monitor-exit v2

    throw p1
.end method

.method public final v()V
    .locals 9

    invoke-virtual {p0}, Lc0/h;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc0/d;->A(J)V

    iget-boolean v0, p0, Lc0/d;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc0/h;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc0/h;->g()J

    move-result-wide v0

    sget-object v2, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-wide v3, Lc0/n;->d:J

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    sput-wide v7, Lc0/n;->d:J

    invoke-virtual {p0, v3, v4}, Lc0/h;->s(J)V

    sget-object v3, Lc0/n;->c:Lc0/m;

    invoke-virtual {p0}, Lc0/h;->g()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lc0/m;->i(J)Lc0/m;

    move-result-object v3

    sput-object v3, Lc0/n;->c:Lc0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p0}, Lc0/h;->d()Lc0/m;

    move-result-object v2

    add-long/2addr v0, v5

    invoke-virtual {p0}, Lc0/h;->g()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lc0/n;->e(Lc0/m;JJ)Lc0/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc0/h;->r(Lc0/m;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return-void
.end method

.method public w()Lcom/google/android/gms/internal/play_billing/A;
    .locals 23

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lc0/d;->x()LE/G;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    sget-object v2, Lc0/n;->i:Lc0/c;

    iget-wide v2, v2, Lc0/h;->b:J

    sget-object v5, Lc0/n;->c:Lc0/m;

    invoke-virtual {v5, v2, v3}, Lc0/m;->f(J)Lc0/m;

    move-result-object v5

    invoke-static {v2, v3, v1, v5}, Lc0/n;->c(JLc0/d;Lc0/m;)Ljava/util/HashMap;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    sget-object v2, Lr4/t;->d:Lr4/t;

    sget-object v7, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-static {v1}, Lc0/n;->d(Lc0/h;)V

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    iget v3, v4, LE/G;->d:I

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v11, Lc0/n;->i:Lc0/c;

    sget-wide v2, Lc0/n;->d:J

    sget-object v6, Lc0/n;->c:Lc0/m;

    iget-wide v12, v11, Lc0/h;->b:J

    invoke-virtual {v6, v12, v13}, Lc0/m;->f(J)Lc0/m;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lc0/d;->z(JLE/G;Ljava/util/HashMap;Lc0/m;)Lcom/google/android/gms/internal/play_billing/A;

    move-result-object v2

    sget-object v3, Lc0/j;->a:Lc0/j;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    monitor-exit v7

    return-object v2

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lc0/d;->b()V

    iget-object v2, v11, Lc0/d;->h:LE/G;

    iget-wide v5, v11, Lc0/h;->b:J

    sget-object v3, Lc0/n;->c:Lc0/m;

    invoke-virtual {v3, v5, v6}, Lc0/m;->f(J)Lc0/m;

    sget-wide v12, Lc0/n;->d:J

    add-long/2addr v8, v12

    sput-wide v8, Lc0/n;->d:J

    sget-object v3, Lc0/n;->c:Lc0/m;

    invoke-virtual {v3, v5, v6}, Lc0/m;->f(J)Lc0/m;

    move-result-object v3

    sput-object v3, Lc0/n;->c:Lc0/m;

    iput-wide v12, v11, Lc0/h;->b:J

    iput-object v3, v11, Lc0/h;->a:Lc0/m;

    iput v10, v11, Lc0/d;->g:I

    iput-object v0, v11, Lc0/d;->h:LE/G;

    invoke-virtual {v11}, Lc0/h;->o()V

    sget-object v3, Lc0/n;->c:Lc0/m;

    invoke-virtual {v3, v12, v13}, Lc0/m;->i(J)Lc0/m;

    move-result-object v3

    sput-object v3, Lc0/n;->c:Lc0/m;

    invoke-virtual {v1, v0}, Lc0/d;->B(LE/G;)V

    iput-object v0, v11, Lc0/d;->h:LE/G;

    sget-object v3, Lc0/n;->g:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lc0/d;->b()V

    sget-object v3, Lc0/n;->i:Lc0/c;

    iget-object v5, v3, Lc0/d;->h:LE/G;

    iget-wide v11, v3, Lc0/h;->b:J

    sget-object v6, Lc0/n;->c:Lc0/m;

    invoke-virtual {v6, v11, v12}, Lc0/m;->f(J)Lc0/m;

    sget-wide v13, Lc0/n;->d:J

    add-long/2addr v8, v13

    sput-wide v8, Lc0/n;->d:J

    sget-object v6, Lc0/n;->c:Lc0/m;

    invoke-virtual {v6, v11, v12}, Lc0/m;->f(J)Lc0/m;

    move-result-object v6

    sput-object v6, Lc0/n;->c:Lc0/m;

    iput-wide v13, v3, Lc0/h;->b:J

    iput-object v6, v3, Lc0/h;->a:Lc0/m;

    iput v10, v3, Lc0/d;->g:I

    iput-object v0, v3, Lc0/d;->h:LE/G;

    invoke-virtual {v3}, Lc0/h;->o()V

    sget-object v3, Lc0/n;->c:Lc0/m;

    invoke-virtual {v3, v13, v14}, Lc0/m;->i(J)Lc0/m;

    move-result-object v3

    sput-object v3, Lc0/n;->c:Lc0/m;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LE/G;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v2, Lc0/n;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v2

    move-object v2, v5

    goto :goto_2

    :cond_4
    move-object v3, v2

    move-object v2, v0

    :goto_2
    monitor-exit v7

    const/4 v5, 0x1

    iput-boolean v5, v1, Lc0/d;->m:Z

    if-eqz v2, :cond_5

    new-instance v5, LU/h;

    invoke-direct {v5, v2}, LU/h;-><init>(LE/G;)V

    invoke-virtual {v2}, LE/G;->g()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v10

    :goto_3
    if-ge v7, v6, :cond_5

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LC4/e;

    invoke-interface {v8, v5, v1}, LC4/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, LE/G;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, LU/h;

    invoke-direct {v5, v4}, LU/h;-><init>(LE/G;)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v10

    :goto_4
    if-ge v7, v6, :cond_6

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LC4/e;

    invoke-interface {v8, v5, v1}, LC4/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    sget-object v3, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-virtual {v1}, Lc0/d;->p()V

    invoke-static {}, Lc0/n;->g()V

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v2, :cond_a

    iget-object v14, v2, LE/G;->b:[Ljava/lang/Object;

    iget-object v2, v2, LE/G;->a:[J

    array-length v15, v2

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_a

    move v5, v10

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_5
    aget-wide v7, v2, v5

    const/16 v20, 0x7

    not-long v9, v7

    shl-long v9, v9, v20

    and-long/2addr v9, v7

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_9

    sub-int v9, v5, v15

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_8

    and-long v21, v7, v18

    cmp-long v21, v21, v16

    if-gez v21, :cond_7

    shl-int/lit8 v21, v5, 0x3

    add-int v21, v21, v10

    aget-object v21, v14, v21

    check-cast v21, Lc0/p;

    invoke-static/range {v21 .. v21}, Lc0/n;->p(Lc0/p;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_7
    :goto_7
    shr-long/2addr v7, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    if-ne v9, v13, :cond_b

    :cond_9
    if-eq v5, v15, :cond_b

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    :cond_b
    if-eqz v4, :cond_f

    iget-object v2, v4, LE/G;->b:[Ljava/lang/Object;

    iget-object v4, v4, LE/G;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_f

    const/4 v7, 0x0

    :goto_8
    aget-wide v8, v4, v7

    not-long v14, v8

    shl-long v14, v14, v20

    and-long/2addr v14, v8

    and-long/2addr v14, v11

    cmp-long v10, v14, v11

    if-eqz v10, :cond_e

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v10, :cond_d

    and-long v21, v8, v18

    cmp-long v15, v21, v16

    if-gez v15, :cond_c

    shl-int/lit8 v15, v7, 0x3

    add-int/2addr v15, v14

    aget-object v15, v2, v15

    check-cast v15, Lc0/p;

    invoke-static {v15}, Lc0/n;->p(Lc0/p;)V

    :cond_c
    shr-long/2addr v8, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_d
    if-ne v10, v13, :cond_f

    :cond_e
    if-eq v7, v5, :cond_f

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_f
    iget-object v2, v1, Lc0/d;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v4, :cond_10

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/p;

    invoke-static {v5}, Lc0/n;->p(Lc0/p;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_10
    iput-object v0, v1, Lc0/d;->i:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    sget-object v0, Lc0/j;->a:Lc0/j;

    return-object v0

    :goto_b
    monitor-exit v3

    throw v0

    :goto_c
    monitor-exit v7

    throw v0
.end method

.method public x()LE/G;
    .locals 1

    iget-object v0, p0, Lc0/d;->h:LE/G;

    return-object v0
.end method

.method public y()LC4/c;
    .locals 1

    iget-object v0, p0, Lc0/d;->e:LC4/c;

    return-object v0
.end method

.method public final z(JLE/G;Ljava/util/HashMap;Lc0/m;)Lcom/google/android/gms/internal/play_billing/A;
    .locals 28

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    invoke-virtual {v1}, Lc0/h;->d()Lc0/m;

    move-result-object v5

    invoke-virtual {v1}, Lc0/h;->g()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc0/m;->i(J)Lc0/m;

    move-result-object v5

    iget-object v6, v1, Lc0/d;->j:Lc0/m;

    invoke-virtual {v5, v6}, Lc0/m;->h(Lc0/m;)Lc0/m;

    move-result-object v5

    iget-object v6, v0, LE/G;->b:[Ljava/lang/Object;

    iget-object v7, v0, LE/G;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v9, 0x0

    move-object v11, v9

    if-ltz v8, :cond_11

    const/4 v12, 0x0

    :goto_0
    aget-wide v13, v7, v12

    move-object/from16 v16, v11

    not-long v10, v13

    const/16 v17, 0x7

    shl-long v10, v10, v17

    and-long/2addr v10, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v17

    cmp-long v10, v10, v17

    if-eqz v10, :cond_10

    sub-int v10, v12, v8

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v10, :cond_e

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_d

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    aget-object v18, v6, v18

    move/from16 v19, v11

    move-object/from16 v11, v18

    check-cast v11, Lc0/p;

    move-object/from16 v18, v6

    invoke-virtual {v11}, Lc0/p;->a()Lc0/q;

    move-result-object v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v7, p5

    invoke-static {v6, v2, v3, v7}, Lc0/n;->q(Lc0/q;JLc0/m;)Lc0/q;

    move-result-object v9

    if-nez v9, :cond_0

    move-object/from16 v25, v5

    move-wide/from16 v22, v13

    :goto_2
    move/from16 v24, v15

    goto :goto_3

    :cond_0
    move-wide/from16 v22, v13

    invoke-virtual {v1}, Lc0/h;->g()J

    move-result-wide v13

    invoke-static {v6, v13, v14, v5}, Lc0/n;->q(Lc0/q;JLc0/m;)Lc0/q;

    move-result-object v13

    if-nez v13, :cond_1

    move-object/from16 v25, v5

    goto :goto_2

    :cond_1
    move/from16 v24, v15

    iget-wide v14, v13, Lc0/q;->a:J

    move-object/from16 v25, v5

    const/4 v5, 0x1

    move-wide/from16 v26, v14

    int-to-long v14, v5

    cmp-long v5, v26, v14

    if-nez v5, :cond_2

    :goto_3
    goto/16 :goto_7

    :cond_2
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v1}, Lc0/h;->g()J

    move-result-wide v14

    invoke-virtual {v1}, Lc0/h;->d()Lc0/m;

    move-result-object v5

    invoke-static {v6, v14, v15, v5}, Lc0/n;->q(Lc0/q;JLc0/m;)Lc0/q;

    move-result-object v5

    if-eqz v5, :cond_b

    if-eqz v4, :cond_3

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/q;

    if-nez v6, :cond_4

    :cond_3
    invoke-virtual {v11, v13, v9, v5}, Lc0/p;->c(Lc0/q;Lc0/q;Lc0/q;)Lc0/q;

    move-result-object v6

    :cond_4
    if-nez v6, :cond_5

    new-instance v0, Lc0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_5
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v21, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_6
    move-object/from16 v5, v21

    :goto_4
    invoke-virtual {v1}, Lc0/h;->g()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Lc0/q;->b(J)Lc0/q;

    move-result-object v6

    new-instance v9, Lq4/g;

    invoke-direct {v9, v11, v6}, Lq4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v16, :cond_7

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    move-object/from16 v6, v16

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v5

    move-object/from16 v16, v6

    goto :goto_8

    :cond_8
    if-nez v21, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_9
    move-object/from16 v9, v21

    :goto_5
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v5, Lq4/g;

    invoke-direct {v5, v11, v6}, Lq4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lc0/h;->g()J

    move-result-wide v5

    invoke-virtual {v13, v5, v6}, Lc0/q;->b(J)Lc0/q;

    move-result-object v5

    new-instance v6, Lq4/g;

    invoke-direct {v6, v11, v5}, Lq4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_6
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    move-object/from16 v9, v21

    goto :goto_8

    :cond_d
    move-object/from16 v25, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move/from16 v19, v11

    move-wide/from16 v22, v13

    move/from16 v24, v15

    move-object/from16 v7, p5

    :goto_8
    shr-long v13, v22, v19

    add-int/lit8 v15, v24, 0x1

    move-object/from16 v6, v18

    move/from16 v11, v19

    move-object/from16 v7, v20

    move-object/from16 v5, v25

    goto/16 :goto_1

    :cond_e
    move-object/from16 v25, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move v5, v11

    move-object/from16 v7, p5

    if-ne v10, v5, :cond_f

    move-object/from16 v9, v21

    :goto_9
    move-object/from16 v11, v16

    goto :goto_a

    :cond_f
    move-object/from16 v11, v16

    move-object/from16 v9, v21

    goto :goto_b

    :cond_10
    move-object/from16 v25, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v7, p5

    goto :goto_9

    :goto_a
    if-eq v12, v8, :cond_11

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v18

    move-object/from16 v7, v20

    move-object/from16 v5, v25

    goto/16 :goto_0

    :cond_11
    :goto_b
    if-eqz v9, :cond_12

    invoke-virtual {v1}, Lc0/d;->v()V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_12

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq4/g;

    iget-object v7, v6, Lq4/g;->d:Ljava/lang/Object;

    check-cast v7, Lc0/p;

    iget-object v6, v6, Lq4/g;->e:Ljava/lang/Object;

    check-cast v6, Lc0/q;

    iput-wide v2, v6, Lc0/q;->a:J

    sget-object v8, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v7}, Lc0/p;->a()Lc0/q;

    move-result-object v10

    iput-object v10, v6, Lc0/q;->b:Lc0/q;

    invoke-virtual {v7, v6}, Lc0/p;->d(Lc0/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_12
    if-eqz v11, :cond_15

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v2, :cond_13

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/p;

    invoke-virtual {v0, v3}, LE/G;->j(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_13
    iget-object v0, v1, Lc0/d;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {v0, v11}, Lr4/l;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    :goto_e
    iput-object v11, v1, Lc0/d;->i:Ljava/util/ArrayList;

    :cond_15
    sget-object v0, Lc0/j;->a:Lc0/j;

    return-object v0
.end method
