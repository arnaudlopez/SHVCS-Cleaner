.class public final Lt2/b;
.super Lt2/e;
.source "SourceFile"


# instance fields
.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lt2/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    iput p1, p0, Lt2/b;->v:I

    const/16 p1, 0xd7

    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lt2/b;->w:I

    const/high16 p1, -0x1000000

    iput p1, p0, Lt2/b;->x:I

    const/16 p1, 0x78

    iput p1, p0, Lt2/b;->y:I

    const-string p1, "Stack"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt2/b;->z:[Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lt2/e;->u:I

    move v0, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lt2/g;)V
    .locals 2

    check-cast p1, Lt2/c;

    if-eqz p1, :cond_3

    iget v0, p1, Lt2/g;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Lt2/g;->d:F

    iget v1, p0, Lt2/e;->r:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iput v0, p0, Lt2/e;->r:F

    :cond_0
    iget v1, p0, Lt2/e;->q:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iput v0, p0, Lt2/e;->q:F

    :cond_1
    iget p1, p1, Lt2/g;->f:F

    iget v0, p0, Lt2/e;->t:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    iput p1, p0, Lt2/e;->t:F

    :cond_2
    iget v0, p0, Lt2/e;->s:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    iput p1, p0, Lt2/e;->s:F

    :cond_3
    return-void
.end method
