.class public final Le0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/h;


# instance fields
.field public final a:Le0/h;

.field public final b:Le0/h;


# direct methods
.method public constructor <init>(Le0/h;Le0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/c;->a:Le0/h;

    iput-object p2, p0, Le0/c;->b:Le0/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC4/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le0/c;->a:Le0/h;

    invoke-interface {v0, p1, p2}, Le0/h;->a(Ljava/lang/Object;LC4/e;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Le0/c;->b:Le0/h;

    invoke-interface {v0, p1, p2}, Le0/h;->a(Ljava/lang/Object;LC4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(LC4/c;)Z
    .locals 1

    iget-object v0, p0, Le0/c;->a:Le0/h;

    invoke-interface {v0, p1}, Le0/h;->b(LC4/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le0/c;->b:Le0/h;

    invoke-interface {v0, p1}, Le0/h;->b(LC4/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Le0/c;

    if-eqz v0, :cond_0

    check-cast p1, Le0/c;

    iget-object v0, p1, Le0/c;->a:Le0/h;

    iget-object v1, p0, Le0/c;->a:Le0/h;

    invoke-static {v1, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le0/c;->b:Le0/h;

    iget-object p1, p1, Le0/c;->b:Le0/h;

    invoke-static {v0, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Le0/c;->a:Le0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Le0/c;->b:Le0/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Le0/b;->f:Le0/b;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Le0/c;->a(Ljava/lang/Object;LC4/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
