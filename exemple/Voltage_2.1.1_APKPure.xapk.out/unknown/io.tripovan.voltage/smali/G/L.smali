.class public final LG/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG/P;

.field public final b:LC0/d;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:LG/p;

.field public final f:LG/p;

.field public final g:LG/p;

.field public h:J

.field public i:LG/p;


# direct methods
.method public constructor <init>(LG/j;Ljava/lang/Object;Ljava/lang/Object;LG/p;)V
    .locals 1

    sget-object v0, LG/O;->a:LC0/d;

    invoke-interface {p1}, LG/j;->a()LG/P;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/L;->a:LG/P;

    iput-object v0, p0, LG/L;->b:LC0/d;

    iput-object p3, p0, LG/L;->c:Ljava/lang/Object;

    iput-object p2, p0, LG/L;->d:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v0, LG/l;

    invoke-direct {v0, p1}, LG/l;-><init>(F)V

    iput-object v0, p0, LG/L;->e:LG/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance p3, LG/l;

    invoke-direct {p3, p1}, LG/l;-><init>(F)V

    iput-object p3, p0, LG/L;->f:LG/p;

    if-eqz p4, :cond_0

    invoke-static {p4}, LG/d;->c(LG/p;)LG/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance p2, LG/l;

    invoke-direct {p2, p1}, LG/l;-><init>(F)V

    invoke-virtual {p2}, LG/p;->c()LG/p;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LG/L;->g:LG/p;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LG/L;->h:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, LG/L;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, LG/L;->f:LG/p;

    iget-object v1, p0, LG/L;->g:LG/p;

    iget-object v2, p0, LG/L;->a:LG/P;

    iget-object v3, p0, LG/L;->e:LG/p;

    invoke-interface {v2, v3, v0, v1}, LG/P;->k(LG/p;LG/p;LG/p;)J

    move-result-wide v0

    iput-wide v0, p0, LG/L;->h:J

    :cond_0
    iget-wide v0, p0, LG/L;->h:J

    return-wide v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, LG/L;->a()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p1, p0, LG/L;->c:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v4, p0, LG/L;->f:LG/p;

    iget-object v0, p0, LG/L;->a:LG/P;

    iget-object v3, p0, LG/L;->e:LG/p;

    iget-object v5, p0, LG/L;->g:LG/p;

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, LG/P;->d(JLG/p;LG/p;LG/p;)LG/p;

    move-result-object p1

    invoke-virtual {p1}, LG/p;->b()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-virtual {p1, v0}, LG/p;->a(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AnimationVector cannot contain a NaN. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Animation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", playTimeNanos: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LG/C;->b(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, LG/L;->b:LC0/d;

    iget-object p2, p2, LC0/d;->e:Ljava/lang/Object;

    check-cast p2, LD4/k;

    invoke-interface {p2, p1}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)LG/p;
    .locals 6

    invoke-virtual {p0}, LG/L;->a()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-object p1, p0, LG/L;->i:LG/p;

    if-nez p1, :cond_0

    iget-object p1, p0, LG/L;->e:LG/p;

    iget-object p2, p0, LG/L;->f:LG/p;

    iget-object v0, p0, LG/L;->g:LG/p;

    iget-object v1, p0, LG/L;->a:LG/P;

    invoke-interface {v1, p1, p2, v0}, LG/P;->g(LG/p;LG/p;LG/p;)LG/p;

    move-result-object p1

    iput-object p1, p0, LG/L;->i:LG/p;

    :cond_0
    return-object p1

    :cond_1
    iget-object v4, p0, LG/L;->f:LG/p;

    iget-object v0, p0, LG/L;->a:LG/P;

    iget-object v3, p0, LG/L;->e:LG/p;

    iget-object v5, p0, LG/L;->g:LG/p;

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, LG/P;->b(JLG/p;LG/p;LG/p;)LG/p;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LG/L;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG/L;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG/L;->g:LG/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LG/L;->a()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG/L;->a:LG/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
