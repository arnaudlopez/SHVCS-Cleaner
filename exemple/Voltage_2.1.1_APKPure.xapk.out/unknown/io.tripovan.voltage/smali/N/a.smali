.class public final LN/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS/a0;

.field public final b:LS/a0;

.field public final c:LS/a0;

.field public final d:LS/a0;

.field public final e:LS/a0;

.field public final f:LS/a0;

.field public final g:LS/a0;

.field public final h:LS/a0;

.field public final i:LS/a0;

.field public final j:LS/a0;

.field public final k:LS/a0;

.field public final l:LS/a0;

.field public final m:LS/a0;


# direct methods
.method public constructor <init>(JJJJJJJJJJJJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll0/i;

    invoke-direct {v0, p1, p2}, Ll0/i;-><init>(J)V

    sget-object p1, LS/O;->i:LS/O;

    new-instance p2, LS/a0;

    invoke-direct {p2, v0, p1}, LS/a0;-><init>(Ljava/lang/Object;LS/z0;)V

    iput-object p2, p0, LN/a;->a:LS/a0;

    new-instance p2, Ll0/i;

    invoke-direct {p2, p3, p4}, Ll0/i;-><init>(J)V

    new-instance p3, LS/a0;

    invoke-direct {p3, p2, p1}, LS/a0;-><init>(Ljava/lang/Object;LS/z0;)V

    iput-object p3, p0, LN/a;->b:LS/a0;

    new-instance p2, Ll0/i;

    invoke-direct {p2, p5, p6}, Ll0/i;-><init>(J)V

    new-instance p3, LS/a0;

    invoke-direct {p3, p2, p1}, LS/a0;-><init>(Ljava/lang/Object;LS/z0;)V

    iput-object p3, p0, LN/a;->c:LS/a0;

    new-instance p2, Ll0/i;

    invoke-direct {p2, p7, p8}, Ll0/i;-><init>(J)V

    new-instance p3, LS/a0;

    invoke-direct {p3, p2, p1}, LS/a0;-><init>(Ljava/lang/Object;LS/z0;)V

    iput-object p3, p0, LN/a;->d:LS/a0;

    new-instance p2, Ll0/i;

    invoke-direct {p2, p9, p10}, Ll0/i;-><init>(J)V

    new-instance p3, LS/a0;

    invoke-direct {p3, p2, p1}, LS/a0;-><init>(Ljava/lang/Object;LS/z0;)V

    iput-object p3, p0, LN/a;->e:LS/a0;

    new-instance p2, Ll0/i;

    invoke-direct {p2, p11, p12}, Ll0/i;-><init>(J)V

    new-instance p3, LS/a0;

    invoke-direct {p3, p2, p1}, LS/a0;-><init>(Ljava/lang/Object;LS/z0;)V

    iput-object p3, p0, LN/a;->f:LS/a0;

    new-instance p2, Ll0/i;

    invoke-direct {p2, p13, p14}, Ll0/i;-><init>(J)V

    new-instance p3, LS/a0;

    invoke-direct {p3, p2, p1}, LS/a0;-><init>(Ljava/lang/Object;LS/z0;)V

    iput-object p3, p0, LN/a;->g:LS/a0;

    new-instance p2, Ll0/i;

    move-wide/from16 p3, p15

    invoke-direct {p2, p3, p4}, Ll0/i;-><init>(J)V

    new-instance p3, LS/a0;

    invoke-direct {p3, p2, p1}, LS/a0;-><init>(Ljava/lang/Object;LS/z0;)V

    iput-object p3, p0, LN/a;->h:LS/a0;

    new-instance p2, Ll0/i;

    move-wide/from16 p3, p17

    invoke-direct {p2, p3, p4}, Ll0/i;-><init>(J)V

    new-instance p3, LS/a0;

    invoke-direct {p3, p2, p1}, LS/a0;-><init>(Ljava/lang/Object;LS/z0;)V

    iput-object p3, p0, LN/a;->i:LS/a0;

    new-instance p2, Ll0/i;

    move-wide/from16 p3, p19

    invoke-direct {p2, p3, p4}, Ll0/i;-><init>(J)V

    new-instance p3, LS/a0;

    invoke-direct {p3, p2, p1}, LS/a0;-><init>(Ljava/lang/Object;LS/z0;)V

    iput-object p3, p0, LN/a;->j:LS/a0;

    new-instance p2, Ll0/i;

    move-wide/from16 p3, p21

    invoke-direct {p2, p3, p4}, Ll0/i;-><init>(J)V

    new-instance p3, LS/a0;

    invoke-direct {p3, p2, p1}, LS/a0;-><init>(Ljava/lang/Object;LS/z0;)V

    iput-object p3, p0, LN/a;->k:LS/a0;

    new-instance p2, Ll0/i;

    move-wide/from16 p3, p23

    invoke-direct {p2, p3, p4}, Ll0/i;-><init>(J)V

    new-instance p3, LS/a0;

    invoke-direct {p3, p2, p1}, LS/a0;-><init>(Ljava/lang/Object;LS/z0;)V

    iput-object p3, p0, LN/a;->l:LS/a0;

    invoke-static/range {p25 .. p25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance p3, LS/a0;

    invoke-direct {p3, p2, p1}, LS/a0;-><init>(Ljava/lang/Object;LS/z0;)V

    iput-object p3, p0, LN/a;->m:LS/a0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, LN/a;->a:LS/a0;

    invoke-virtual {v0}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/i;

    iget-wide v0, v0, Ll0/i;->a:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LN/a;->m:LS/a0;

    invoke-virtual {v0}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Colors(primary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LN/a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ll0/i;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN/a;->b:LS/a0;

    invoke-virtual {v1}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/i;

    iget-wide v1, v1, Ll0/i;->a:J

    const-string v3, ", secondary="

    invoke-static {v1, v2, v0, v3}, LA0/S;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LN/a;->c:LS/a0;

    invoke-virtual {v1}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/i;

    iget-wide v1, v1, Ll0/i;->a:J

    const-string v3, ", secondaryVariant="

    invoke-static {v1, v2, v0, v3}, LA0/S;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LN/a;->d:LS/a0;

    invoke-virtual {v1}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/i;

    iget-wide v1, v1, Ll0/i;->a:J

    const-string v3, ", background="

    invoke-static {v1, v2, v0, v3}, LA0/S;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LN/a;->e:LS/a0;

    invoke-virtual {v1}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/i;

    iget-wide v1, v1, Ll0/i;->a:J

    const-string v3, ", surface="

    invoke-static {v1, v2, v0, v3}, LA0/S;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LN/a;->f:LS/a0;

    invoke-virtual {v1}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/i;

    iget-wide v1, v1, Ll0/i;->a:J

    const-string v3, ", error="

    invoke-static {v1, v2, v0, v3}, LA0/S;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LN/a;->g:LS/a0;

    invoke-virtual {v1}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/i;

    iget-wide v1, v1, Ll0/i;->a:J

    const-string v3, ", onPrimary="

    invoke-static {v1, v2, v0, v3}, LA0/S;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LN/a;->h:LS/a0;

    invoke-virtual {v1}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/i;

    iget-wide v1, v1, Ll0/i;->a:J

    const-string v3, ", onSecondary="

    invoke-static {v1, v2, v0, v3}, LA0/S;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LN/a;->i:LS/a0;

    invoke-virtual {v1}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/i;

    iget-wide v1, v1, Ll0/i;->a:J

    const-string v3, ", onBackground="

    invoke-static {v1, v2, v0, v3}, LA0/S;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LN/a;->j:LS/a0;

    invoke-virtual {v1}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/i;

    iget-wide v1, v1, Ll0/i;->a:J

    const-string v3, ", onSurface="

    invoke-static {v1, v2, v0, v3}, LA0/S;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LN/a;->k:LS/a0;

    invoke-virtual {v1}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/i;

    iget-wide v1, v1, Ll0/i;->a:J

    const-string v3, ", onError="

    invoke-static {v1, v2, v0, v3}, LA0/S;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LN/a;->l:LS/a0;

    invoke-virtual {v1}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/i;

    iget-wide v1, v1, Ll0/i;->a:J

    invoke-static {v1, v2}, Ll0/i;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN/a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
