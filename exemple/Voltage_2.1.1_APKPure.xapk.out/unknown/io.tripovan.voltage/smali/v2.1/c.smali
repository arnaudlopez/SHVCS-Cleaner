.class public final Lv2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public final c:F

.field public final d:F

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(FFFFII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lv2/c;->e:I

    iput v0, p0, Lv2/c;->g:I

    iput p1, p0, Lv2/c;->a:F

    iput p2, p0, Lv2/c;->b:F

    iput p3, p0, Lv2/c;->c:F

    iput p4, p0, Lv2/c;->d:F

    iput p5, p0, Lv2/c;->f:I

    iput p6, p0, Lv2/c;->h:I

    return-void
.end method


# virtual methods
.method public final a(Lv2/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lv2/c;->f:I

    iget v2, p1, Lv2/c;->f:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lv2/c;->a:F

    iget v2, p1, Lv2/c;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lv2/c;->g:I

    iget v2, p1, Lv2/c;->g:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lv2/c;->e:I

    iget p1, p1, Lv2/c;->e:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Highlight, x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lv2/c;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv2/c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dataSetIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv2/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stackIndex (only stacked barentry): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv2/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
