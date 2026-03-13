.class public final LS2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LA0/U0;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LA0/U0;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LT2/i;->a:LT2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/a;->b:LA0/U0;

    iput-object p2, p0, LS2/a;->c:Ljava/lang/String;

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LS2/a;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, LS2/a;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, LS2/a;

    iget-object v0, p0, LS2/a;->b:LA0/U0;

    iget-object v1, p1, LS2/a;->b:LA0/U0;

    invoke-static {v0, v1}, LT2/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LT2/i;->a:LT2/i;

    invoke-static {v0, v0}, LT2/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LS2/a;->c:Ljava/lang/String;

    iget-object p1, p1, LS2/a;->c:Ljava/lang/String;

    invoke-static {v0, p1}, LT2/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LS2/a;->a:I

    return v0
.end method
