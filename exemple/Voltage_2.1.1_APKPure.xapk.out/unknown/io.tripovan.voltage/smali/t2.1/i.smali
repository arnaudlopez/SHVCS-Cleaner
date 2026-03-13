.class public final Lt2/i;
.super Lt2/e;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:Z

.field public final C:I

.field public D:Ljava/util/ArrayList;

.field public E:I

.field public F:F

.field public final G:F

.field public final H:F

.field public final I:LT2/f;

.field public J:Z

.field public final K:Z

.field public v:Z

.field public w:Z

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p2, p1}, Lt2/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt2/i;->v:Z

    iput-boolean p1, p0, Lt2/i;->w:Z

    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, p0, Lt2/i;->x:F

    invoke-static {p2}, LB2/g;->c(F)F

    move-result p2

    iput p2, p0, Lt2/i;->x:F

    const/16 p2, 0x8c

    const/16 v0, 0xea

    const/16 v1, 0xff

    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lt2/i;->y:I

    const/16 v2, 0x55

    iput v2, p0, Lt2/i;->z:I

    const/high16 v2, 0x40200000    # 2.5f

    iput v2, p0, Lt2/i;->A:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lt2/i;->B:Z

    iput p1, p0, Lt2/i;->C:I

    const/4 v2, 0x0

    iput-object v2, p0, Lt2/i;->D:Ljava/util/ArrayList;

    const/4 v2, -0x1

    iput v2, p0, Lt2/i;->E:I

    const/high16 v2, 0x41000000    # 8.0f

    iput v2, p0, Lt2/i;->F:F

    const/high16 v2, 0x40800000    # 4.0f

    iput v2, p0, Lt2/i;->G:F

    const v2, 0x3e4ccccd    # 0.2f

    iput v2, p0, Lt2/i;->H:F

    new-instance v2, LT2/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lt2/i;->I:LT2/f;

    iput-boolean p1, p0, Lt2/i;->J:Z

    iput-boolean p1, p0, Lt2/i;->K:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt2/i;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lt2/i;->D:Ljava/util/ArrayList;

    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lt2/i;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt2/i;->D:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lt2/i;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lt2/i;->D:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LB2/g;->c(F)F

    move-result v0

    iput v0, p0, Lt2/i;->F:F

    return-void
.end method

.method public final k(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    invoke-static {p1}, LB2/g;->c(F)F

    move-result p1

    iput p1, p0, Lt2/i;->A:F

    return-void
.end method
