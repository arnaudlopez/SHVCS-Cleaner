.class public abstract Lt2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public transient g:Lu2/c;

.field public h:I

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:LB2/c;

.field public n:F

.field public o:Z

.field public final p:Ljava/util/List;

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt2/e;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lt2/e;->b:Ljava/util/List;

    iput-object v0, p0, Lt2/e;->c:Ljava/util/ArrayList;

    const-string v0, "DataSet"

    iput-object v0, p0, Lt2/e;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lt2/e;->e:I

    iput-boolean v0, p0, Lt2/e;->f:Z

    const/4 v1, 0x3

    iput v1, p0, Lt2/e;->h:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lt2/e;->i:F

    iput v1, p0, Lt2/e;->j:F

    iput-boolean v0, p0, Lt2/e;->k:Z

    iput-boolean v0, p0, Lt2/e;->l:Z

    new-instance v1, LB2/c;

    invoke-direct {v1}, LB2/d;-><init>()V

    iput-object v1, p0, Lt2/e;->m:LB2/c;

    const/high16 v1, 0x41880000    # 17.0f

    iput v1, p0, Lt2/e;->n:F

    iput-boolean v0, p0, Lt2/e;->o:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt2/e;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt2/e;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lt2/e;->a:Ljava/util/ArrayList;

    const/16 v2, 0x8c

    const/16 v3, 0xea

    const/16 v4, 0xff

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lt2/e;->d:Ljava/lang/String;

    const p1, -0x800001

    iput p1, p0, Lt2/e;->q:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lt2/e;->r:F

    iput p1, p0, Lt2/e;->s:F

    iput v0, p0, Lt2/e;->t:F

    iput-object p2, p0, Lt2/e;->p:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lt2/e;->q:F

    iput v0, p0, Lt2/e;->r:F

    iput p1, p0, Lt2/e;->s:F

    iput v0, p0, Lt2/e;->t:F

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt2/g;

    invoke-virtual {p0, p2}, Lt2/e;->a(Lt2/g;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/16 p1, 0xbb

    const/16 p2, 0x73

    invoke-static {v4, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lt2/e;->u:I

    return-void
.end method


# virtual methods
.method public a(Lt2/g;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lt2/g;->f:F

    iget v1, p0, Lt2/e;->t:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    iput v0, p0, Lt2/e;->t:F

    :cond_1
    iget v1, p0, Lt2/e;->s:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    iput v0, p0, Lt2/e;->s:F

    :cond_2
    invoke-virtual {p0, p1}, Lt2/e;->b(Lt2/g;)V

    return-void
.end method

.method public final b(Lt2/g;)V
    .locals 2

    invoke-virtual {p1}, Lt2/g;->a()F

    move-result v0

    iget v1, p0, Lt2/e;->r:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lt2/g;->a()F

    move-result v0

    iput v0, p0, Lt2/e;->r:F

    :cond_0
    invoke-virtual {p1}, Lt2/g;->a()F

    move-result v0

    iget v1, p0, Lt2/e;->q:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lt2/g;->a()F

    move-result p1

    iput p1, p0, Lt2/e;->q:F

    :cond_1
    return-void
.end method

.method public final c(F)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lt2/e;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v2, :cond_3

    add-int v4, v2, v3

    div-int/lit8 v4, v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt2/g;

    iget v5, v5, Lt2/g;->f:F

    cmpl-float v5, p1, v5

    if-nez v5, :cond_1

    :goto_1
    if-lez v4, :cond_0

    add-int/lit8 v2, v4, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/g;

    iget v2, v2, Lt2/g;->f:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2/g;

    iget v5, v3, Lt2/g;->f:F

    cmpl-float v5, v5, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    if-lez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    move v3, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, -0x1

    move v2, v4

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final d(I)Lt2/g;
    .locals 1

    iget-object v0, p0, Lt2/e;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/g;

    return-object p1
.end method

.method public final e(FFI)Lt2/g;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lt2/e;->f(FFI)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    iget-object p2, p0, Lt2/e;->p:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/g;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(FFI)I
    .locals 12

    iget-object v0, p0, Lt2/e;->p:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    :cond_1
    :goto_0
    const/4 v5, 0x2

    if-ge v4, v2, :cond_5

    add-int v6, v4, v2

    div-int/2addr v6, v5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt2/g;

    iget v5, v5, Lt2/g;->f:F

    sub-float/2addr v5, p1

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt2/g;

    iget v8, v8, Lt2/g;->f:F

    sub-float/2addr v8, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v10, v8, v9

    if-gez v10, :cond_2

    :goto_1
    move v4, v7

    goto :goto_0

    :cond_2
    cmpg-float v8, v9, v8

    if-gez v8, :cond_3

    goto :goto_2

    :cond_3
    float-to-double v8, v5

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    if-ltz v5, :cond_4

    :goto_2
    move v2, v6

    goto :goto_0

    :cond_4
    cmpg-double v5, v8, v10

    if-gez v5, :cond_1

    goto :goto_1

    :cond_5
    if-eq v2, v1, :cond_c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/g;

    iget v1, v1, Lt2/g;->f:F

    if-ne p3, v3, :cond_6

    cmpg-float p1, v1, p1

    if-gez p1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    if-ge v2, p1, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    if-ne p3, v5, :cond_7

    cmpl-float p1, v1, p1

    if-lez p1, :cond_7

    if-lez v2, :cond_7

    add-int/lit8 v2, v2, -0x1

    :cond_7
    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_4
    if-lez v2, :cond_8

    add-int/lit8 p1, v2, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/g;

    iget p1, p1, Lt2/g;->f:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_8

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/g;

    invoke-virtual {p1}, Lt2/g;->a()F

    move-result p1

    :goto_5
    move p3, v2

    :cond_9
    add-int/2addr v2, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt2/g;

    iget v5, v4, Lt2/g;->f:F

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_b

    :goto_6
    return p3

    :cond_b
    invoke-virtual {v4}, Lt2/g;->a()F

    move-result v4

    sub-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v5, p1, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_9

    move p1, p2

    goto :goto_5

    :cond_c
    return v2

    :cond_d
    :goto_7
    return v1
.end method

.method public final g(I)I
    .locals 2

    iget-object v0, p0, Lt2/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lt2/e;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt2/e;->a:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lt2/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lt2/e;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataSet, label: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt2/e;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", entries: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt2/e;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt2/g;

    invoke-virtual {v4}, Lt2/g;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
