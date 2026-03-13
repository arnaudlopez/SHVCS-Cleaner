.class public final LE/a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic d:LE/f;


# direct methods
.method public constructor <init>(LE/f;)V
    .locals 0

    iput-object p1, p0, LE/a;->d:LE/f;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LE/d;

    iget-object v1, p0, LE/a;->d:LE/f;

    invoke-direct {v0, v1}, LE/d;-><init>(LE/f;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LE/a;->d:LE/f;

    iget v0, v0, LE/O;->f:I

    return v0
.end method
