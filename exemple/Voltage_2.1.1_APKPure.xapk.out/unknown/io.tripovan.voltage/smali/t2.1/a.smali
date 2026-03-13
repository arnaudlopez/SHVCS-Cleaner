.class public final Lt2/a;
.super Lt2/d;
.source "SourceFile"


# instance fields
.field public j:F


# direct methods
.method public varargs constructor <init>([Lt2/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lt2/d;-><init>([Lt2/e;)V

    const p1, 0x3f59999a    # 0.85f

    iput p1, p0, Lt2/a;->j:F

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    const v0, 0x45dac000    # 7000.0f

    iput v0, p0, Lt2/a;->j:F

    return-void
.end method
