.class public final Ll0/p;
.super Ll0/r;
.source "SourceFile"


# instance fields
.field public final e:Lk0/d;

.field public final f:Ll0/e;


# direct methods
.method public constructor <init>(Lk0/d;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/p;->e:Lk0/d;

    iget-wide v0, p1, Lk0/d;->e:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p1, Lk0/d;->f:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v2, p1, Lk0/d;->g:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v2, p1, Lk0/d;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ll0/e;

    invoke-direct {v0}, Ll0/e;-><init>()V

    invoke-static {v0, p1}, Ll0/e;->a(Ll0/e;Lk0/d;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Ll0/p;->f:Ll0/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll0/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll0/p;

    iget-object p1, p1, Ll0/p;->e:Lk0/d;

    iget-object v1, p0, Ll0/p;->e:Lk0/d;

    invoke-static {v1, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final h()Lk0/c;
    .locals 5

    new-instance v0, Lk0/c;

    iget-object v1, p0, Ll0/p;->e:Lk0/d;

    iget v2, v1, Lk0/d;->a:F

    iget v3, v1, Lk0/d;->c:F

    iget v4, v1, Lk0/d;->d:F

    iget v1, v1, Lk0/d;->b:F

    invoke-direct {v0, v2, v1, v3, v4}, Lk0/c;-><init>(FFFF)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ll0/p;->e:Lk0/d;

    invoke-virtual {v0}, Lk0/d;->hashCode()I

    move-result v0

    return v0
.end method
