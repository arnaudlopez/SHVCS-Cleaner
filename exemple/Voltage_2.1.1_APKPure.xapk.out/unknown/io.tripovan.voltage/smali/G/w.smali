.class public final LG/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/j;


# instance fields
.field public final a:LG/M;

.field public final b:LG/D;

.field public final c:J


# direct methods
.method public constructor <init>(LG/M;LG/D;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/w;->a:LG/M;

    iput-object p2, p0, LG/w;->b:LG/D;

    iput-wide p3, p0, LG/w;->c:J

    return-void
.end method


# virtual methods
.method public final a()LG/P;
    .locals 5

    sget-object v0, LG/O;->a:LC0/d;

    new-instance v0, LG/T;

    iget-object v1, p0, LG/w;->a:LG/M;

    new-instance v2, LG/U;

    iget-object v3, v1, LG/M;->b:LG/r;

    iget v1, v1, LG/M;->a:I

    invoke-direct {v2, v1, v3}, LG/U;-><init>(ILG/r;)V

    iget-wide v3, p0, LG/w;->c:J

    iget-object v1, p0, LG/w;->b:LG/D;

    invoke-direct {v0, v2, v1, v3, v4}, LG/T;-><init>(LG/U;LG/D;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LG/w;

    if-eqz v0, :cond_0

    check-cast p1, LG/w;

    iget-object v0, p1, LG/w;->a:LG/M;

    iget-object v1, p0, LG/w;->a:LG/M;

    invoke-virtual {v0, v1}, LG/M;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LG/w;->b:LG/D;

    iget-object v1, p0, LG/w;->b:LG/D;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, LG/w;->c:J

    iget-wide v2, p1, LG/w;->c:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LG/w;->a:LG/M;

    invoke-virtual {v0}, LG/M;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LG/w;->b:LG/D;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LG/w;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
