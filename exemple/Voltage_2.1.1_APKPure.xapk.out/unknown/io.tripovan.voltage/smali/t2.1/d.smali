.class public abstract Lt2/d;
.super Lt2/f;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>([Lt2/e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lt2/f;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lt2/f;->b:F

    iput v0, p0, Lt2/f;->c:F

    iput v1, p0, Lt2/f;->d:F

    iput v0, p0, Lt2/f;->e:F

    iput v1, p0, Lt2/f;->f:F

    iput v0, p0, Lt2/f;->g:F

    iput v1, p0, Lt2/f;->h:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lt2/f;->i:Ljava/util/List;

    invoke-virtual {p0}, Lt2/f;->a()V

    return-void
.end method
