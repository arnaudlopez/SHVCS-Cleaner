.class public final Lz0/t;
.super Lz0/v;
.source "SourceFile"


# virtual methods
.method public final a(Lz0/F;Ljava/util/List;J)Lz0/D;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Undefined measure and it is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
