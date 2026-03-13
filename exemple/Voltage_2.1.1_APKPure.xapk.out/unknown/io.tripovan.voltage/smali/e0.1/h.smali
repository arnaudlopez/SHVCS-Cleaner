.class public interface abstract Le0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;LC4/e;)Ljava/lang/Object;
.end method

.method public abstract b(LC4/c;)Z
.end method

.method public c(Le0/h;)Le0/h;
    .locals 1

    sget-object v0, Le0/e;->a:Le0/e;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Le0/c;

    invoke-direct {v0, p0, p1}, Le0/c;-><init>(Le0/h;Le0/h;)V

    return-object v0
.end method
