.class public final LJ0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ0/s;

.field public final b:LJ0/s;

.field public final c:LJ0/s;

.field public final d:LJ0/s;


# direct methods
.method public constructor <init>(LJ0/s;LJ0/s;LJ0/s;LJ0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/v;->a:LJ0/s;

    iput-object p2, p0, LJ0/v;->b:LJ0/s;

    iput-object p3, p0, LJ0/v;->c:LJ0/s;

    iput-object p4, p0, LJ0/v;->d:LJ0/s;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, LJ0/v;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LJ0/v;

    iget-object v2, p1, LJ0/v;->a:LJ0/s;

    iget-object v3, p0, LJ0/v;->a:LJ0/s;

    invoke-static {v3, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, LJ0/v;->b:LJ0/s;

    iget-object v3, p1, LJ0/v;->b:LJ0/s;

    invoke-static {v2, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, LJ0/v;->c:LJ0/s;

    iget-object v3, p1, LJ0/v;->c:LJ0/s;

    invoke-static {v2, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, LJ0/v;->d:LJ0/s;

    iget-object p1, p1, LJ0/v;->d:LJ0/s;

    invoke-static {v2, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LJ0/v;->a:LJ0/s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LJ0/s;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LJ0/v;->b:LJ0/s;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LJ0/s;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LJ0/v;->c:LJ0/s;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LJ0/s;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LJ0/v;->d:LJ0/s;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LJ0/s;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    return v1
.end method
