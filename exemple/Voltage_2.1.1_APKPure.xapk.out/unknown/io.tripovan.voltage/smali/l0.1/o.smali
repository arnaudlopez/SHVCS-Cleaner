.class public final Ll0/o;
.super Ll0/r;
.source "SourceFile"


# instance fields
.field public final e:Lk0/c;


# direct methods
.method public constructor <init>(Lk0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/o;->e:Lk0/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll0/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll0/o;

    iget-object p1, p1, Ll0/o;->e:Lk0/c;

    iget-object v1, p0, Ll0/o;->e:Lk0/c;

    invoke-static {v1, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final h()Lk0/c;
    .locals 1

    iget-object v0, p0, Ll0/o;->e:Lk0/c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ll0/o;->e:Lk0/c;

    invoke-virtual {v0}, Lk0/c;->hashCode()I

    move-result v0

    return v0
.end method
