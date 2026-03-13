.class public abstract Lq4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p0, Lq4/i;

    if-eqz v0, :cond_0

    check-cast p0, Lq4/i;

    iget-object p0, p0, Lq4/i;->d:Ljava/lang/Throwable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
