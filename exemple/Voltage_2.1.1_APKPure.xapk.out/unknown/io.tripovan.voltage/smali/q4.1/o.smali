.class public final Lq4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/d;
.implements Ljava/io/Serializable;


# instance fields
.field public d:LD4/k;

.field public e:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq4/o;->e:Ljava/lang/Object;

    sget-object v1, Lq4/m;->a:Lq4/m;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq4/o;->d:LD4/k;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, LC4/a;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lq4/o;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lq4/o;->d:LD4/k;

    :cond_0
    iget-object v0, p0, Lq4/o;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq4/o;->e:Ljava/lang/Object;

    sget-object v1, Lq4/m;->a:Lq4/m;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lq4/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
