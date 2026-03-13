.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Lz0/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/P;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:J

    iput-wide p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:J

    iput-wide p5, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    return-void
.end method


# virtual methods
.method public final d()Le0/g;
    .locals 3

    new-instance v0, Ll0/u;

    invoke-direct {v0}, Le0/g;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Ll0/u;->p:F

    iput v1, v0, Ll0/u;->q:F

    iput v1, v0, Ll0/u;->r:F

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, Ll0/u;->s:F

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:J

    iput-wide v1, v0, Ll0/u;->t:J

    sget-object v1, Ll0/r;->a:LQ2/g;

    iput-object v1, v0, Ll0/u;->u:LQ2/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll0/u;->v:Z

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:J

    iput-wide v1, v0, Ll0/u;->w:J

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    iput-wide v1, v0, Ll0/u;->x:J

    new-instance v1, LA0/v;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, LA0/v;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Ll0/u;->y:LA0/v;

    return-object v0
.end method

.method public final e(Le0/g;)V
    .locals 3

    check-cast p1, Ll0/u;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Ll0/u;->p:F

    iput v0, p1, Ll0/u;->q:F

    iput v0, p1, Ll0/u;->r:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p1, Ll0/u;->s:F

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:J

    iput-wide v0, p1, Ll0/u;->t:J

    sget-object v0, Ll0/r;->a:LQ2/g;

    iput-object v0, p1, Ll0/u;->u:LQ2/g;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ll0/u;->v:Z

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:J

    iput-wide v1, p1, Ll0/u;->w:J

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    iput-wide v1, p1, Ll0/u;->x:J

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lz0/g;->n(Lz0/f;I)Lz0/X;

    move-result-object v1

    iget-object v1, v1, Lz0/X;->m:Lz0/X;

    if-eqz v1, :cond_0

    iget-object p1, p1, Ll0/u;->y:LA0/v;

    invoke-virtual {v1, p1, v0}, Lz0/X;->B0(LC4/c;Z)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    sget v1, Ll0/v;->b:I

    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_f

    sget-object v1, Ll0/r;->a:LQ2/g;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:J

    invoke-static {v3, v4, v5, v6}, Ll0/i;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    invoke-static {v3, v4, v5, v6}, Ll0/i;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_e

    :goto_0
    return v2

    :cond_e
    return v0

    :cond_f
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    invoke-static {v1, v0, v2}, LA0/S;->b(IFI)I

    move-result v1

    invoke-static {v1, v0, v2}, LA0/S;->b(IFI)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, LA0/S;->b(IFI)I

    move-result v0

    invoke-static {v0, v1, v2}, LA0/S;->b(IFI)I

    move-result v0

    invoke-static {v0, v1, v2}, LA0/S;->b(IFI)I

    move-result v0

    invoke-static {v0, v1, v2}, LA0/S;->b(IFI)I

    move-result v0

    invoke-static {v0, v1, v2}, LA0/S;->b(IFI)I

    move-result v0

    invoke-static {v0, v1, v2}, LA0/S;->b(IFI)I

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1, v2}, LA0/S;->b(IFI)I

    move-result v0

    sget v1, Ll0/v;->b:I

    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:J

    invoke-static {v0, v2, v3, v4}, LA0/S;->e(IIJ)I

    move-result v0

    sget-object v1, Ll0/r;->a:LQ2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    sget v1, Ll0/i;->h:I

    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:J

    invoke-static {v0, v2, v3, v4}, LA0/S;->e(IIJ)I

    move-result v0

    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    invoke-static {v0, v2, v3, v4}, LA0/S;->e(IIJ)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphicsLayerElement(scaleX=1.0, scaleY=1.0, alpha=1.0, translationX=0.0, translationY=0.0, shadowElevation=0.0, rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Ll0/v;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransformOrigin(packedValue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ll0/r;->a:LQ2/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip=true, renderEffect=null, ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:J

    const-string v3, ", spotShadowColor="

    invoke-static {v1, v2, v0, v3}, LA0/S;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    invoke-static {v1, v2}, Ll0/i;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositingStrategy=CompositingStrategy(value=0))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
