.class public final LD4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public d:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LD4/q;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
