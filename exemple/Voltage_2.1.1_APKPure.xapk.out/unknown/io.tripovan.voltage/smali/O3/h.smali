.class public final LO3/h;
.super LO3/e;
.source "SourceFile"


# static fields
.field public static final i:[Ljava/lang/Object;

.field public static final j:LO3/h;


# instance fields
.field public final transient g:[Ljava/lang/Object;

.field public final transient h:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, LO3/h;->i:[Ljava/lang/Object;

    new-instance v1, LO3/h;

    invoke-direct {v1, v0, v0}, LO3/h;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, LO3/h;->j:LO3/h;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, LO3/h;->g:[Ljava/lang/Object;

    iput-object p2, p0, LO3/h;->h:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, LO3/h;->h:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, -0x3361d2af

    mul-long/2addr v2, v4

    long-to-int v2, v2

    const/16 v3, 0xf

    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    :cond_1
    aget-object v2, v1, v0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final e([Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LO3/h;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LO3/h;->g:[Ljava/lang/Object;

    return-object v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LO3/e;->e:LO3/d;

    if-nez v0, :cond_0

    sget-object v0, LO3/d;->e:LO3/b;

    sget-object v0, LO3/g;->h:LO3/g;

    iput-object v0, p0, LO3/e;->e:LO3/d;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO3/d;->i(I)LO3/b;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
