.class public final LG/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/C0;


# instance fields
.field public final d:LS/a0;

.field public e:LG/p;

.field public f:J

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LG/p;JJZ)V
    .locals 1

    sget-object v0, LG/O;->a:LC0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LS/b;->j(Ljava/lang/Object;)LS/a0;

    move-result-object v0

    iput-object v0, p0, LG/k;->d:LS/a0;

    if-eqz p2, :cond_0

    invoke-static {p2}, LG/d;->c(LG/p;)LG/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance p2, LG/l;

    invoke-direct {p2, p1}, LG/l;-><init>(F)V

    invoke-virtual {p2}, LG/p;->d()V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, LG/k;->e:LG/p;

    iput-wide p3, p0, LG/k;->f:J

    iput-wide p5, p0, LG/k;->g:J

    iput-boolean p7, p0, LG/k;->h:Z

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG/k;->d:LS/a0;

    invoke-virtual {v0}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LG/k;->d:LS/a0;

    invoke-virtual {v1}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LG/O;->a:LC0/d;

    iget-object v1, p0, LG/k;->e:LG/p;

    check-cast v1, LG/l;

    iget v1, v1, LG/l;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LG/k;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastFrameTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LG/k;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finishedTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LG/k;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
