.class public final Lu4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lu4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu4/j;->d:Lu4/j;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LC4/e;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final d(Lu4/h;)Lu4/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lu4/h;)Lu4/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Lu4/i;)Lu4/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
